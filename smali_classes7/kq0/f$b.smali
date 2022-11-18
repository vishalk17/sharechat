.class public final Lkq0/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkq0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljr0/l0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Ljr0/l0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkq0/f$b;->a:Ljr0/l0;

    iput p2, p0, Lkq0/f$b;->b:I

    iput-boolean p3, p0, Lkq0/f$b;->c:Z

    return-void
.end method
