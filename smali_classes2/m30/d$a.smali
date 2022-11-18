.class public final Lm30/d$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm30/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lm30/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm30/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm30/d$a;

    invoke-direct {v0}, Lm30/d$a;-><init>()V

    sput-object v0, Lm30/d$a;->b:Lm30/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lm30/a;->m0:Lm30/a$a;

    .line 2
    iget-object v0, v0, Lm30/a$a;->a:Lm30/a$a$a;

    .line 3
    iget-object v1, v0, Lo30/d;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, v0, Lo30/d;->a:Ldp0/a;

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lo30/d;->b:Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Lm30/a;

    return-object v1
.end method
