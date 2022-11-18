.class public final Lsv0/b$f;
.super Lsv0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsv0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsv0/b;-><init>()V

    .line 2
    iput-object p1, p0, Lsv0/b$f;->a:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lsv0/b$f;->a:Landroid/view/MotionEvent;

    return-object v0
.end method
