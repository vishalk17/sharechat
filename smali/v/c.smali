.class public final Lv/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:Lv/h$a;


# direct methods
.method public constructor <init>(Lv/h$a;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lv/c;->d:Lv/h$a;

    iput p2, p0, Lv/c;->b:I

    iput-object p3, p0, Lv/c;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lv/c;->d:Lv/h$a;

    iget-object v0, v0, Lv/h$a;->c:Lv/a;

    iget v1, p0, Lv/c;->b:I

    invoke-virtual {v0, v1}, Lv/a;->a(I)V

    return-void
.end method
