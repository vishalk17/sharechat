.class public final Lc1/e1$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc1/e1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lq2/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lc1/e1;


# direct methods
.method public constructor <init>(Lc1/e1;)V
    .locals 0

    iput-object p1, p0, Lc1/e1$c;->b:Lc1/e1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/e1$c;->b:Lc1/e1;

    .line 2
    iget-object v0, v0, Lc1/e1;->b:Lc1/s2;

    .line 3
    iget-object v0, v0, Lc1/s2;->e:Lq2/q;

    return-object v0
.end method
