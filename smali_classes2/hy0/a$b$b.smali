.class public final Lhy0/a$b$b;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhy0/a$b;->a(Landroid/content/Context;Ljava/lang/String;Lhy0/a$a;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lhy0/a$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhy0/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhy0/a$b$b;->b:Lhy0/a$a;

    iput-object p2, p0, Lhy0/a$b$b;->c:Ljava/lang/String;

    iput-object p3, p0, Lhy0/a$b$b;->d:Ljava/lang/String;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "widget"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lhy0/a$b$b;->b:Lhy0/a$a;

    iget-object v0, p0, Lhy0/a$b$b;->c:Ljava/lang/String;

    iget-object v1, p0, Lhy0/a$b$b;->d:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lhy0/a$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
