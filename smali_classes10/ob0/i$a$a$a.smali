.class public final Lob0/i$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob0/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic b:Lob0/h;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lob0/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lob0/i$a$a$a;->b:Lob0/h;

    iput-object p2, p0, Lob0/i$a$a$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lob0/i$a$a$a;->b:Lob0/h;

    const/4 p2, 0x1

    iget-object v0, p0, Lob0/i$a$a$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lob0/h;->Cf(ZLjava/lang/String;)V

    .line 3
    :cond_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
