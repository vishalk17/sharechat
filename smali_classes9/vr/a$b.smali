.class Lvr/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr/a$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lvr/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr/a$b;-><init>()V

    return-void
.end method

.method public static b()Lv6/a$c;
    .locals 1

    .line 1
    invoke-static {}, Lvr/a$b$a;->a()Lv6/a$c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/network/connectionclass/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lv6/a;->d()Lv6/a;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lv6/a;->c()D

    return-void
.end method
