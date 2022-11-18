.class public final Lsv0/b$b;
.super Lsv0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "translate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsv0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsv0/b$b;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lsv0/b$b;->a:Landroid/graphics/PointF;

    return-object v0
.end method
