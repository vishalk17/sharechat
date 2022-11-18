.class public final Lsv0/a$b;
.super Lev0/e$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsv0/a;-><init>(Landroid/content/Context;Ldp0/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsv0/a;


# direct methods
.method public constructor <init>(Lsv0/a;)V
    .locals 1

    iput-object p1, p0, Lsv0/a$b;->a:Lsv0/a;

    .line 1
    invoke-direct {p0}, Lev0/e$c;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final a(Lev0/e;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lev0/e;->k:Landroid/graphics/PointF;

    .line 2
    iget-object v0, p0, Lsv0/a$b;->a:Lsv0/a;

    .line 3
    iget-object v0, v0, Lsv0/a;->a:Ldp0/l;

    .line 4
    new-instance v1, Lsv0/b$b;

    invoke-direct {v1, p1}, Lsv0/b$b;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lev0/e;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object v0, p0, Lsv0/a$b;->a:Lsv0/a;

    .line 3
    iget-object v0, v0, Lsv0/a;->a:Ldp0/l;

    .line 4
    new-instance v1, Lsv0/b$c;

    invoke-direct {v1, p1}, Lsv0/b$c;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v0, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
