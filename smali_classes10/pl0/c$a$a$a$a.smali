.class public final Lpl0/c$a$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl0/c$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lpl0/c;


# direct methods
.method public constructor <init>(Lpl0/c;)V
    .locals 0

    iput-object p1, p0, Lpl0/c$a$a$a$a;->b:Lpl0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lpl0/c$a$a$a$a;->b:Lpl0/c;

    .line 3
    invoke-virtual {p1}, Lpl0/c;->hm()V

    .line 4
    iget-object p1, p0, Lpl0/c$a$a$a$a;->b:Lpl0/c;

    .line 5
    iget-object p2, p1, Lpl0/c;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, p2}, Lpl0/c;->rb(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
