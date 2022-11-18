.class public final Lcs1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcs1/a;


# instance fields
.field public final a:Lq4/b;


# direct methods
.method public constructor <init>(Lq4/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "devicePerformance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcs1/b;->a:Lq4/b;

    return-void
.end method
