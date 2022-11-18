.class public final Loa0/b$b;
.super Lv/a;
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

    invoke-direct {p0}, Lv/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    sget-object v0, Loa0/b;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lu40/a;->a:Lu40/a;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Custom Tabs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lk00/d;->a:Lk00/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lk00/d$a;->b:Lmo0/c;

    .line 5
    new-instance v1, Ln00/n;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 6
    sget-object v3, Loa0/b;->b:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, v3}, Ln00/n;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 8
    sget-object p1, Loa0/b;->a:Loa0/b;

    const/4 p1, 0x0

    .line 9
    sput-object p1, Loa0/b;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method
