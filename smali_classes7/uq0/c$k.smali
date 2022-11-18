.class public final Luq0/c$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luq0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luq0/c$k$a;
    }
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

    invoke-direct {p0}, Luq0/c$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldp0/l;)Luq0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Luq0/j;",
            "Lro0/x;",
            ">;)",
            "Luq0/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luq0/k;

    invoke-direct {v0}, Luq0/k;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v0, Luq0/k;->a:Z

    .line 4
    new-instance p1, Luq0/d;

    invoke-direct {p1, v0}, Luq0/d;-><init>(Luq0/k;)V

    return-object p1
.end method
