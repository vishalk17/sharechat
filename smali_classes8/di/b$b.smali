.class public final Ldi/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ldi/b$b;->a:I

    .line 3
    iput p2, p0, Ldi/b$b;->b:I

    .line 4
    iput p3, p0, Ldi/b$b;->c:I

    .line 5
    iput p4, p0, Ldi/b$b;->d:I

    .line 6
    iput p5, p0, Ldi/b$b;->e:I

    .line 7
    iput p6, p0, Ldi/b$b;->f:I

    return-void
.end method
