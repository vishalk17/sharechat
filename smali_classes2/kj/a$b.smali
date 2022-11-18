.class Lkj/a$b;
.super Lsi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkj/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkj/a;


# direct methods
.method constructor <init>(Lkj/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkj/a$b;->a:Lkj/a;

    invoke-direct {p0}, Lsi/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Lsi/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkj/a$b;->a:Lkj/a;

    invoke-static {p1}, Lkj/a;->t(Lkj/a;)V

    return-void
.end method
