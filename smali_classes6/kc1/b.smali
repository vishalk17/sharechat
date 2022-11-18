.class public final Lkc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La12/a;


# direct methods
.method public constructor <init>(La12/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mExploreRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkc1/b;->a:La12/a;

    return-void
.end method
