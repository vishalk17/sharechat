.class public abstract Lxl0/d$c;
.super Lxl0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl0/d$c$a;
    }
.end annotation


# instance fields
.field private final a:Lxl0/c;

.field private final b:Lxl0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lxl0/c;Lxl0/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxl0/d;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lxl0/d$c;->a:Lxl0/c;

    .line 3
    iput-object p2, p0, Lxl0/d$c;->b:Lxl0/b;

    return-void
.end method

.method public synthetic constructor <init>(Lxl0/c;Lxl0/b;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxl0/d$c;-><init>(Lxl0/c;Lxl0/b;)V

    return-void
.end method


# virtual methods
.method public a()Lxl0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxl0/d$c;->c()Lxl0/b;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxl0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl0/d$c;->a:Lxl0/c;

    return-object v0
.end method

.method public c()Lxl0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxl0/d$c;->b:Lxl0/b;

    return-object v0
.end method
