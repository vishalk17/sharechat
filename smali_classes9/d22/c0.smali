.class public final Ld22/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln12/b;


# direct methods
.method public constructor <init>(Ln12/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "postRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld22/c0;->a:Ln12/b;

    return-void
.end method
