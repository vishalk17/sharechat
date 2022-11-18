.class public final Luy0/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy0/b;->a(IZLox1/u;Lox1/u;Lox1/u;Ljava/lang/String;Ll1/g;I)V
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
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lox1/u;

.field public final synthetic e:Lox1/u;

.field public final synthetic f:Lox1/u;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(IZLox1/u;Lox1/u;Lox1/u;Ljava/lang/String;I)V
    .locals 0

    iput p1, p0, Luy0/b$a;->b:I

    iput-boolean p2, p0, Luy0/b$a;->c:Z

    iput-object p3, p0, Luy0/b$a;->d:Lox1/u;

    iput-object p4, p0, Luy0/b$a;->e:Lox1/u;

    iput-object p5, p0, Luy0/b$a;->f:Lox1/u;

    iput-object p6, p0, Luy0/b$a;->g:Ljava/lang/String;

    iput p7, p0, Luy0/b$a;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget v0, p0, Luy0/b$a;->b:I

    iget-boolean v1, p0, Luy0/b$a;->c:Z

    iget-object v2, p0, Luy0/b$a;->d:Lox1/u;

    iget-object v3, p0, Luy0/b$a;->e:Lox1/u;

    iget-object v4, p0, Luy0/b$a;->f:Lox1/u;

    iget-object v5, p0, Luy0/b$a;->g:Ljava/lang/String;

    iget p1, p0, Luy0/b$a;->h:I

    or-int/lit8 v7, p1, 0x1

    invoke-static/range {v0 .. v7}, Luy0/b;->a(IZLox1/u;Lox1/u;Lox1/u;Ljava/lang/String;Ll1/g;I)V

    .line 2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
