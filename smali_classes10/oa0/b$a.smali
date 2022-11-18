.class public final Loa0/b$a;
.super Lv/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Lv/h;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Loa0/b;->a:Loa0/b;

    .line 2
    sget-object p1, Loa0/b;->a:Loa0/b;

    .line 3
    invoke-virtual {p2}, Lv/h;->c()Z

    .line 4
    sget-object p1, Loa0/b;->c:Loa0/b$b;

    .line 5
    invoke-virtual {p2, p1}, Lv/h;->b(Lv/a;)Lv/k;

    const/4 p1, 0x1

    .line 6
    sput-boolean p1, Loa0/b;->d:Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    sget-object p1, Loa0/b;->a:Loa0/b;

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Loa0/b;->d:Z

    .line 3
    sget-object p1, Loa0/b;->a:Loa0/b;

    return-void
.end method
