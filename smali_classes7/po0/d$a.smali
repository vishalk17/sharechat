.class public final Lpo0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo0/d;->j(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Lpo0/d;


# direct methods
.method public constructor <init>(Lpo0/d;IF)V
    .locals 0

    iput-object p1, p0, Lpo0/d$a;->d:Lpo0/d;

    iput p2, p0, Lpo0/d$a;->b:I

    iput p3, p0, Lpo0/d$a;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpo0/d$a;->d:Lpo0/d;

    invoke-virtual {v0}, Lpo0/d;->b()V

    .line 2
    iget v0, p0, Lpo0/d$a;->b:I

    iget v1, p0, Lpo0/d$a;->c:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
