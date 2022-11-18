.class public final synthetic Lcy/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcy/f;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcy/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy/c;->b:Lcy/f;

    iput-object p2, p0, Lcy/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcy/c;->b:Lcy/f;

    iget-object v1, p0, Lcy/c;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcy/f;->J6(Lcy/f;Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method
