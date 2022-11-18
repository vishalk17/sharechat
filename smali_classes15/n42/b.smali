.class public final Ln42/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk32/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk32/b<",
        "Ln42/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lw42/d;


# direct methods
.method public constructor <init>(Lw42/d;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "videoPreviewUtil"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln42/b;->a:Lw42/d;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/t0;)Landroidx/lifecycle/b1;
    .locals 1

    const-string v0, "handle"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ln42/g;

    iget-object v0, p0, Ln42/b;->a:Lw42/d;

    invoke-direct {p1, v0}, Ln42/g;-><init>(Lw42/d;)V

    return-object p1
.end method
