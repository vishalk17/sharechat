.class public final Lvu1/f$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvu1/f$a$a;
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

    invoke-direct {p0}, Lvu1/f$a$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lvu1/f;
    .locals 2

    .line 1
    sget-object v0, Lvu1/f;->h:Lvu1/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lvu1/f;

    sget-object v1, Lvu1/h$c;->a:Lvu1/h$c;

    invoke-direct {v0, v1}, Lvu1/f;-><init>(Lvu1/h;)V

    return-object v0
.end method

.method public final b(Lfz1/n;)Lvu1/f;
    .locals 2

    const-string v0, "reactEvents"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lvu1/f;->h:Lvu1/f$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lvu1/f;

    new-instance v1, Lvu1/h$d;

    invoke-direct {v1, p1}, Lvu1/h$d;-><init>(Lfz1/n;)V

    invoke-direct {v0, v1}, Lvu1/f;-><init>(Lvu1/h;)V

    return-object v0
.end method
