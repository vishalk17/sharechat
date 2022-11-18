.class public final Lj31/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj31/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj31/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic b:Lj31/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj31/m$a;

    invoke-direct {v0}, Lj31/m$a;-><init>()V

    sput-object v0, Lj31/m$a;->b:Lj31/m$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx1/h;)Lx1/h;
    .locals 1

    const-string v0, "receiver"

    .line 1
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lj31/k;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lj31/k;-><init>(I)V

    return-object p1
.end method
