.class public final synthetic Lze0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lze0/d;

.field public final synthetic c:Lv40/y;


# direct methods
.method public synthetic constructor <init>(Lze0/d;Lv40/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lze0/c;->b:Lze0/d;

    iput-object p2, p0, Lze0/c;->c:Lv40/y;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lze0/c;->b:Lze0/d;

    iget-object v1, p0, Lze0/c;->c:Lv40/y;

    invoke-static {v0, v1, p1}, Lze0/d;->U6(Lze0/d;Lv40/y;Landroid/view/View;)V

    return-void
.end method
