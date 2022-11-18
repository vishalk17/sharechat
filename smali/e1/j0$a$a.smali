.class public final Le1/j0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/j0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lv0/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "Lv0/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv1/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "Lv0/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Le1/j0$a$a;->b:Lv1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/k;

    .line 2
    instance-of p2, p1, Lv0/h;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Le1/j0$a$a;->b:Lv1/t;

    invoke-virtual {p2, p1}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lv0/i;

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Le1/j0$a$a;->b:Lv1/t;

    check-cast p1, Lv0/i;

    .line 6
    iget-object p1, p1, Lv0/i;->a:Lv0/h;

    .line 7
    invoke-virtual {p2, p1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Lv0/e;

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Le1/j0$a$a;->b:Lv1/t;

    invoke-virtual {p2, p1}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    instance-of p2, p1, Lv0/f;

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Le1/j0$a$a;->b:Lv1/t;

    check-cast p1, Lv0/f;

    .line 12
    iget-object p1, p1, Lv0/f;->a:Lv0/e;

    .line 13
    invoke-virtual {p2, p1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    instance-of p2, p1, Lv0/p;

    if-eqz p2, :cond_4

    .line 15
    iget-object p2, p0, Le1/j0$a$a;->b:Lv1/t;

    invoke-virtual {p2, p1}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    instance-of p2, p1, Lv0/q;

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Le1/j0$a$a;->b:Lv1/t;

    check-cast p1, Lv0/q;

    .line 18
    iget-object p1, p1, Lv0/q;->a:Lv0/p;

    .line 19
    invoke-virtual {p2, p1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_5
    instance-of p2, p1, Lv0/o;

    if-eqz p2, :cond_6

    .line 21
    iget-object p2, p0, Le1/j0$a$a;->b:Lv1/t;

    check-cast p1, Lv0/o;

    .line 22
    iget-object p1, p1, Lv0/o;->a:Lv0/p;

    .line 23
    invoke-virtual {p2, p1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_6
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
