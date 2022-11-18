.class public abstract Lv1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lv1/g0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v0

    invoke-virtual {v0}, Lv1/g;->d()I

    move-result v0

    iput v0, p0, Lv1/g0;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Lv1/g0;)V
.end method

.method public abstract b()Lv1/g0;
.end method
