.class public abstract Lue/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:F

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lue/f;->b:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lue/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lue/f;->c:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lue/f;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lue/f;->b:F

    return v0
.end method
