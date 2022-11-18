.class public final Lre1/a$g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lre1/a;->a(Lcd1/b;Ldp0/p;ZLl1/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Lcd1/c;",
            "Lcd1/d;",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcd1/b;


# direct methods
.method public constructor <init>(Ldp0/p;Lcd1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Lcd1/c;",
            "-",
            "Lcd1/d;",
            "Lro0/x;",
            ">;",
            "Lcd1/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lre1/a$g;->b:Ldp0/p;

    iput-object p2, p0, Lre1/a$g;->c:Lcd1/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lre1/a$g;->b:Ldp0/p;

    .line 2
    iget-object v1, p0, Lre1/a$g;->c:Lcd1/b;

    .line 3
    iget-object v2, v1, Lcd1/b;->c:Lcd1/c;

    .line 4
    iget-object v1, v1, Lcd1/b;->d:Lcd1/d;

    .line 5
    invoke-interface {v0, v2, v1}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
