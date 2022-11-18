.class public final Lu0/g1$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/g1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/g1;

.field public final synthetic b:Ldp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/l<",
            "Lb2/c;",
            "Lb2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu0/g1;Ldp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu0/g1;",
            "Ldp0/l<",
            "-",
            "Lb2/c;",
            "Lb2/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu0/g1$b$b;->a:Lu0/g1;

    iput-object p2, p0, Lu0/g1$b$b;->b:Ldp0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/g1$b$b;->a:Lu0/g1;

    iget-object v1, p0, Lu0/g1$b$b;->b:Ldp0/l;

    invoke-virtual {v0, p1}, Lu0/g1;->h(F)J

    move-result-wide v2

    .line 2
    new-instance p1, Lb2/c;

    invoke-direct {p1, v2, v3}, Lb2/c;-><init>(J)V

    .line 3
    invoke-interface {v1, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb2/c;

    .line 4
    iget-wide v1, p1, Lb2/c;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lu0/g1;->g(J)F

    move-result p1

    return p1
.end method
