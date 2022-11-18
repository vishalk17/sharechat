.class public final Lw2/u$f;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Lw2/h;",
        "Lw2/h;",
        "Lw2/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lw2/u$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw2/u$f;

    invoke-direct {v0}, Lw2/u$f;-><init>()V

    sput-object v0, Lw2/u$f;->b:Lw2/u$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw2/h;

    check-cast p2, Lw2/h;

    .line 2
    iget p2, p2, Lw2/h;->a:I

    return-object p1
.end method
