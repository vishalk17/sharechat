.class public final synthetic Lcom/google/firebase/components/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/a$a;


# instance fields
.field public final synthetic a:Lid/a$a;

.field public final synthetic b:Lid/a$a;


# direct methods
.method public synthetic constructor <init>(Lid/a$a;Lid/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/a0;->a:Lid/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/a0;->b:Lid/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lid/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/a0;->a:Lid/a$a;

    iget-object v1, p0, Lcom/google/firebase/components/a0;->b:Lid/a$a;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/components/d0;->d(Lid/a$a;Lid/a$a;Lid/b;)V

    return-void
.end method
