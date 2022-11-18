.class public final synthetic Lf0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lf0/h1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/h1;

    invoke-direct {v0}, Lf0/h1;-><init>()V

    sput-object v0, Lf0/h1;->b:Lf0/h1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lf0/j0$a;

    check-cast p2, Lf0/j0$a;

    sget-object v0, Lf0/i1;->y:Lf0/h1;

    invoke-virtual {p1}, Lf0/j0$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lf0/j0$a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
