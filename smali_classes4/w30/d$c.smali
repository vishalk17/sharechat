.class public final Lw30/d$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw30/d;->a(Ld40/b;Ljava/lang/String;FZZZLv30/a;Ll1/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld40/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lv30/a;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ld40/b;Ljava/lang/String;FZZZLv30/a;I)V
    .locals 0

    iput-object p1, p0, Lw30/d$c;->b:Ld40/b;

    iput-object p2, p0, Lw30/d$c;->c:Ljava/lang/String;

    iput p3, p0, Lw30/d$c;->d:F

    iput-boolean p4, p0, Lw30/d$c;->e:Z

    iput-boolean p5, p0, Lw30/d$c;->f:Z

    iput-boolean p6, p0, Lw30/d$c;->g:Z

    iput-object p7, p0, Lw30/d$c;->h:Lv30/a;

    iput p8, p0, Lw30/d$c;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lw30/d$c;->b:Ld40/b;

    iget-object v1, p0, Lw30/d$c;->c:Ljava/lang/String;

    iget v2, p0, Lw30/d$c;->d:F

    iget-boolean v3, p0, Lw30/d$c;->e:Z

    iget-boolean v4, p0, Lw30/d$c;->f:Z

    iget-boolean v5, p0, Lw30/d$c;->g:Z

    iget-object v6, p0, Lw30/d$c;->h:Lv30/a;

    iget p1, p0, Lw30/d$c;->i:I

    or-int/lit8 v8, p1, 0x1

    invoke-static/range {v0 .. v8}, Lw30/d;->a(Ld40/b;Ljava/lang/String;FZZZLv30/a;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
