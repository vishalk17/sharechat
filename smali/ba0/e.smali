.class public final synthetic Lba0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lr00/a;

.field public final synthetic d:Lba0/f;


# direct methods
.method public synthetic constructor <init>(ZLr00/a;Lba0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lba0/e;->b:Z

    iput-object p2, p0, Lba0/e;->c:Lr00/a;

    iput-object p3, p0, Lba0/e;->d:Lba0/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Lba0/e;->b:Z

    iget-object v1, p0, Lba0/e;->c:Lr00/a;

    iget-object v2, p0, Lba0/e;->d:Lba0/f;

    invoke-static {v0, v1, v2, p1}, Lba0/f;->L6(ZLr00/a;Lba0/f;Landroid/view/View;)V

    return-void
.end method
