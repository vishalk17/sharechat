.class Lri/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lri/a;->O0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lri/a;


# direct methods
.method constructor <init>(Lri/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lri/a$g;->c:Lri/a;

    iput-boolean p2, p0, Lri/a$g;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lri/a$g;->c:Lri/a;

    iget-boolean v1, p0, Lri/a$g;->b:Z

    invoke-static {v0, v1}, Lri/a;->W1(Lri/a;Z)Z

    return-void
.end method
