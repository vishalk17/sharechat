.class public final synthetic Lfk/kh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# static fields
.field public static final synthetic a:Lfk/kh1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/kh1;

    invoke-direct {v0}, Lfk/kh1;-><init>()V

    sput-object v0, Lfk/kh1;->a:Lfk/kh1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 2

    check-cast p1, Lbj/b;

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lfk/mh1;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Lfk/mh1;-><init>(Ljava/lang/String;I)V

    invoke-static {p1}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/mh1;

    .line 2
    iget-object v1, p1, Lbj/b;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lbj/b;->b:I

    .line 4
    invoke-direct {v0, v1, p1}, Lfk/mh1;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object p1

    :goto_0
    return-object p1
.end method
