.class public abstract Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endVersion:I

.field public final startVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lj2/b;->startVersion:I

    .line 3
    iput p2, p0, Lj2/b;->endVersion:I

    return-void
.end method


# virtual methods
.method public abstract migrate(Landroidx/sqlite/db/a;)V
.end method