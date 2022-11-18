.class public final synthetic Lfk/jh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/yx1;


# static fields
.field public static final synthetic a:Lfk/jh1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/jh1;

    invoke-direct {v0}, Lfk/jh1;-><init>()V

    sput-object v0, Lfk/jh1;->a:Lfk/jh1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lbj/b;

    .line 1
    new-instance v0, Lfk/mh1;

    .line 2
    iget-object v1, p1, Lbj/b;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lbj/b;->b:I

    .line 4
    invoke-direct {v0, v1, p1}, Lfk/mh1;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
