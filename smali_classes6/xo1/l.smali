.class public final Lxo1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo1/k;


# static fields
.field public static final a:Lxo1/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxo1/l;

    invoke-direct {v0}, Lxo1/l;-><init>()V

    sput-object v0, Lxo1/l;->a:Lxo1/l;

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

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxo1/x;

    invoke-direct {p1}, Lxo1/x;-><init>()V

    return-object p1
.end method

.method public final b(Lx1/h;)Lx1/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxo1/w;

    invoke-direct {p1}, Lxo1/w;-><init>()V

    return-object p1
.end method
