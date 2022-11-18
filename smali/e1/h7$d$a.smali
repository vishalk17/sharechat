.class public final Le1/h7$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le1/h7$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Le1/h7$d$a;->b:Lv1/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv0/k;

    .line 2
    instance-of p2, p1, Lv0/p;

    if-eqz p2, :cond_0

    iget-object p2, p0, Le1/h7$d$a;->b:Lv1/t;

    invoke-virtual {p2, p1}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Lv0/q;

    if-eqz p2, :cond_1

    iget-object p2, p0, Le1/h7$d$a;->b:Lv1/t;

    check-cast p1, Lv0/q;

    .line 4
    iget-object p1, p1, Lv0/q;->a:Lv0/p;

    .line 5
    invoke-virtual {p2, p1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    instance-of p2, p1, Lv0/o;

    if-eqz p2, :cond_2

    iget-object p2, p0, Le1/h7$d$a;->b:Lv1/t;

    check-cast p1, Lv0/o;

    .line 7
    iget-object p1, p1, Lv0/o;->a:Lv0/p;

    .line 8
    invoke-virtual {p2, p1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, p1, Lv0/b;

    if-eqz p2, :cond_3

    iget-object p2, p0, Le1/h7$d$a;->b:Lv1/t;

    invoke-virtual {p2, p1}, Lv1/t;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    instance-of p2, p1, Lv0/c;

    if-eqz p2, :cond_4

    iget-object p2, p0, Le1/h7$d$a;->b:Lv1/t;

    check-cast p1, Lv0/c;

    .line 11
    iget-object p1, p1, Lv0/c;->a:Lv0/b;

    .line 12
    invoke-virtual {p2, p1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    instance-of p2, p1, Lv0/a;

    if-eqz p2, :cond_5

    iget-object p2, p0, Le1/h7$d$a;->b:Lv1/t;

    check-cast p1, Lv0/a;

    .line 14
    iget-object p1, p1, Lv0/a;->a:Lv0/b;

    .line 15
    invoke-virtual {p2, p1}, Lv1/t;->remove(Ljava/lang/Object;)Z

    .line 16
    :cond_5
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
