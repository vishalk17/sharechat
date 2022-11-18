.class final Lct0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lct0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private a:Lbs0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lct0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lct0/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lbs0/a;)Lct0/b$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lct0/a$b;->b(Lbs0/a;)Lct0/a$b;

    move-result-object p1

    return-object p1
.end method

.method public b(Lbs0/a;)Lct0/a$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lul/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbs0/a;

    iput-object p1, p0, Lct0/a$b;->a:Lbs0/a;

    return-object p0
.end method

.method public build()Lct0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lct0/a$b;->a:Lbs0/a;

    const-class v1, Lbs0/a;

    invoke-static {v0, v1}, Lul/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lct0/a;

    iget-object v1, p0, Lct0/a$b;->a:Lbs0/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lct0/a;-><init>(Lbs0/a;Lct0/a$a;)V

    return-object v0
.end method
