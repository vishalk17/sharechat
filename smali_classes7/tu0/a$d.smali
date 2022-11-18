.class public final Ltu0/a$d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu0/a;->a(Landroid/app/Activity;Ltu0/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ltu0/c$a;


# direct methods
.method public constructor <init>(Ltu0/c$a;)V
    .locals 0

    iput-object p1, p0, Ltu0/a$d;->b:Ltu0/c$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "type"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lu40/a;->a:Lu40/a;

    .line 4
    sget-object v1, Ltu0/a;->e:Ljava/lang/String;

    const-string v2, "User earned the reward."

    .line 5
    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltu0/a$d;->b:Ltu0/c$a;

    invoke-interface {v0, p1, p2}, Ltu0/c$a;->d(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
