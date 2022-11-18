.class public final synthetic Lpe0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/c;


# static fields
.field public static final synthetic a:Lpe0/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lpe0/b;

    invoke-direct {v0}, Lpe0/b;-><init>()V

    sput-object v0, Lpe0/b;->a:Lpe0/b;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsharechat/data/notification/model/c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lpe0/e;->i(Lsharechat/data/notification/model/c;Ljava/lang/Boolean;)Lv40/w;

    move-result-object p1

    return-object p1
.end method
