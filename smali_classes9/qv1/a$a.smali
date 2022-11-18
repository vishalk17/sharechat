.class public final Lqv1/a$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lhy1/i;",
        "Law1/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lqv1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqv1/a$a;

    invoke-direct {v0}, Lqv1/a$a;-><init>()V

    sput-object v0, Lqv1/a$a;->b:Lqv1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lhy1/i;

    const-string v0, "userToInvite"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Law1/h;

    new-instance v7, Law1/p;

    invoke-virtual {p1}, Lhy1/i;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lhy1/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lhy1/i;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lhy1/i;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lhy1/i;->c()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Law1/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v7}, Law1/h;-><init>(Law1/p;)V

    return-object v0
.end method
