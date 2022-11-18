.class public final Lyr0/b1$a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyr0/b1$a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lvo0/f$a;",
        "Lyr0/b1;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyr0/b1$a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/b1$a$a;

    invoke-direct {v0}, Lyr0/b1$a$a;-><init>()V

    sput-object v0, Lyr0/b1$a$a;->b:Lyr0/b1$a$a;

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
    .locals 1

    .line 1
    check-cast p1, Lvo0/f$a;

    .line 2
    instance-of v0, p1, Lyr0/b1;

    if-eqz v0, :cond_0

    check-cast p1, Lyr0/b1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
