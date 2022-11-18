.class public final La6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lep0/k;)V
    .locals 0

    invoke-direct {p0}, La6/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La6/t;)La6/s;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, La6/t;->m:I

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, La6/t;->z(IZ)La6/s;

    move-result-object p1

    .line 3
    sget-object v0, La6/t$a$a;->b:La6/t$a$a;

    invoke-static {p1, v0}, Lsr0/n;->d(Ljava/lang/Object;Ldp0/l;)Lsr0/h;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lsr0/s;->n(Lsr0/h;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La6/s;

    return-object p1
.end method
