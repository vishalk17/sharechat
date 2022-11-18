.class public final synthetic Lfk/ju2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lfk/mu2;

.field public final synthetic c:Lfk/nu2;

.field public final synthetic d:Lfk/xt2;

.field public final synthetic e:Lfk/qj;


# direct methods
.method public synthetic constructor <init>(Lfk/mu2;Lfk/nu2;Lfk/xt2;Lfk/qj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ju2;->b:Lfk/mu2;

    iput-object p2, p0, Lfk/ju2;->c:Lfk/nu2;

    iput-object p3, p0, Lfk/ju2;->d:Lfk/xt2;

    iput-object p4, p0, Lfk/ju2;->e:Lfk/qj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lfk/ju2;->b:Lfk/mu2;

    iget-object v1, p0, Lfk/ju2;->c:Lfk/nu2;

    iget-object v2, p0, Lfk/ju2;->d:Lfk/xt2;

    iget-object v3, p0, Lfk/ju2;->e:Lfk/qj;

    iget v4, v0, Lfk/mu2;->a:I

    iget-object v0, v0, Lfk/mu2;->b:Lfk/fu2;

    invoke-interface {v1, v4, v0, v2, v3}, Lfk/nu2;->v(ILfk/fu2;Lfk/xt2;Lfk/qj;)V

    return-void
.end method
