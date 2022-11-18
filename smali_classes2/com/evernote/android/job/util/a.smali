.class public final Lcom/evernote/android/job/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/evernote/android/job/util/a;


# instance fields
.field private final a:Z

.field private final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/evernote/android/job/util/a;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/evernote/android/job/util/a;-><init>(ZF)V

    sput-object v0, Lcom/evernote/android/job/util/a;->c:Lcom/evernote/android/job/util/a;

    return-void
.end method

.method constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/evernote/android/job/util/a;->a:Z

    .line 3
    iput p2, p0, Lcom/evernote/android/job/util/a;->b:F

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/evernote/android/job/util/a;->b:F

    const v1, 0x3e19999a    # 0.15f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-boolean v0, p0, Lcom/evernote/android/job/util/a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/evernote/android/job/util/a;->a:Z

    return v0
.end method
