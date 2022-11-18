.class public final Lm7/c$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lm7/c$c;",
        "Lm7/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm7/c$a;

    invoke-direct {v0}, Lm7/c$a;-><init>()V

    sput-object v0, Lm7/c$a;->b:Lm7/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm7/c$c;

    return-object p1
.end method
