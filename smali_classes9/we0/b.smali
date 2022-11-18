.class public final synthetic Lwe0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/DatePicker$OnDateChangedListener;


# instance fields
.field public final synthetic b:Lf80/j;

.field public final synthetic c:Lwe0/c;


# direct methods
.method public synthetic constructor <init>(Lf80/j;Lwe0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe0/b;->b:Lf80/j;

    iput-object p2, p0, Lwe0/b;->c:Lwe0/c;

    return-void
.end method


# virtual methods
.method public final onDateChanged(Landroid/widget/DatePicker;III)V
    .locals 2

    iget-object p1, p0, Lwe0/b;->b:Lf80/j;

    iget-object v0, p0, Lwe0/b;->c:Lwe0/c;

    const-string v1, "$questions"

    .line 1
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p4, 0x2f

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    iput-object p2, p1, Lf80/j;->j:Ljava/lang/String;

    .line 4
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string p3, "bind: "

    .line 5
    invoke-static {p3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 6
    iget-object p4, p1, Lf80/j;->j:Ljava/lang/String;

    const-string v1, "DatePickerViewHolder"

    .line 7
    invoke-static {p3, p4, p2, v1}, Le30/f;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Lu40/a;Ljava/lang/String;)V

    .line 8
    iget-object p2, v0, Lwe0/c;->b:Lve0/g;

    invoke-interface {p2, p1}, Lve0/g;->vr(Lf80/j;)V

    return-void
.end method
