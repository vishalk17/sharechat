.class public final Lt10/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp10/a;


# instance fields
.field public final synthetic b:Lt10/a;


# direct methods
.method public constructor <init>(Lt10/a;)V
    .locals 0

    iput-object p1, p0, Lt10/d;->b:Lt10/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final d(ZLjava/lang/String;)V
    .locals 0

    const-string p1, "clickSource"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lt10/d;->b:Lt10/a;

    invoke-interface {p1}, Lt10/a;->b()V

    return-void
.end method
