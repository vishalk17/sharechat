.class public final Lap/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lap/a$a;,
        Lap/a$b;,
        Lap/a$c;
    }
.end annotation


# static fields
.field public static final a:Lap/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lap/a;

    invoke-direct {v0}, Lap/a;-><init>()V

    sput-object v0, Lap/a;->a:Lap/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lco/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lap/t;

    sget-object v1, Lap/a$c;->a:Lap/a$c;

    check-cast p1, Leo/h$a;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 2
    const-class v0, Lbp/b;

    sget-object v1, Lap/a$b;->a:Lap/a$b;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    .line 3
    const-class v0, Lbp/a;

    sget-object v1, Lap/a$a;->a:Lap/a$a;

    invoke-virtual {p1, v0, v1}, Leo/h$a;->a(Ljava/lang/Class;Lbo/d;)Lco/a;

    return-void
.end method
