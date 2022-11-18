.class final Lbs0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbs0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lbs0/c;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbs0/i$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbs0/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbs0/c;)Lbs0/a$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbs0/i$b;->b(Lbs0/c;)Lbs0/i$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbs0/c;)Lbs0/i$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs0/c;

    iput-object p1, p0, Lbs0/i$b;->a:Lbs0/c;

    return-object p0
.end method

.method public build()Lbs0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lbs0/i$b;->a:Lbs0/c;

    const-class v1, Lbs0/c;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lbs0/i;

    iget-object v1, p0, Lbs0/i$b;->a:Lbs0/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbs0/i;-><init>(Lbs0/c;Lbs0/i$a;)V

    return-object v0
.end method
