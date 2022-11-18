.class public final Ldi0/b;
.super Ldi0/a;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:[F

.field private final d:F

.field private final e:F

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/PointF;[FFF)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "center"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ldi0/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Ldi0/b;->b:Landroid/graphics/PointF;

    .line 3
    iput-object p3, p0, Ldi0/b;->c:[F

    .line 4
    iput p4, p0, Ldi0/b;->d:F

    .line 5
    iput p5, p0, Ldi0/b;->e:F

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Ldi0/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldi0/b;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi0/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lg00/c;
    .locals 2

    .line 1
    new-instance v0, Lg00/g;

    invoke-direct {v0}, Lg00/g;-><init>()V

    .line 2
    iget-object v1, p0, Ldi0/b;->b:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lg00/g;->q(Landroid/graphics/PointF;)V

    .line 3
    iget-object v1, p0, Ldi0/b;->c:[F

    invoke-virtual {v0, v1}, Lg00/g;->r([F)V

    .line 4
    iget v1, p0, Ldi0/b;->d:F

    invoke-virtual {v0, v1}, Lg00/g;->t(F)V

    .line 5
    iget v1, p0, Ldi0/b;->e:F

    invoke-virtual {v0, v1}, Lg00/g;->s(F)V

    return-object v0
.end method
