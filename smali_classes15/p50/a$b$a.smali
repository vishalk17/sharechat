.class public final Lp50/a$b$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp50/a$b;->d(Landroid/content/Context;Ljava/lang/String;Lp50/a$a;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lp50/a$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lp50/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp50/a$b$a;->b:Lp50/a$a;

    iput-object p2, p0, Lp50/a$b$a;->c:Ljava/lang/String;

    iput-object p3, p0, Lp50/a$b$a;->d:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lp50/a$b$a;->b:Lp50/a$a;

    iget-object v0, p0, Lp50/a$b$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lp50/a$b$a;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lp50/a$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
