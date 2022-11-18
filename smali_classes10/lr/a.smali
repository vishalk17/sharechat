.class public final synthetic Llr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnz/d0;


# instance fields
.field public final synthetic a:Llr/b;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llr/b;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/a;->a:Llr/b;

    iput-object p2, p0, Llr/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnz/b0;)V
    .locals 2

    iget-object v0, p0, Llr/a;->a:Llr/b;

    iget-object v1, p0, Llr/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Llr/b;->a(Llr/b;Ljava/lang/Object;Lnz/b0;)V

    return-void
.end method
