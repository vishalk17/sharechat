.class public Lrw1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrw1/n;


# direct methods
.method public constructor <init>(Lrw1/n;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw1/k;->a:Lrw1/n;

    return-void
.end method
